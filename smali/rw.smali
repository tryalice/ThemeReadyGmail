.class final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;


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
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lrw;->e:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lrw;->f:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lrw;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lrx;

    invoke-direct {v0, p0}, Lrx;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->h:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1193
    iput-object p2, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2166
    :cond_0
    if-nez p1, :cond_1

    .line 2167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2169
    :cond_1
    iget-object v0, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2

    .line 2170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->w:Z

    .line 2174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 2176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 2177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lrw;->c:I

    .line 2178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lrw;->d:I

    .line 2180
    mul-int v0, v1, v1

    iput v0, p0, Lrw;->a:I

    .line 2181
    mul-int v0, v2, v2

    iput v0, p0, Lrw;->b:I

    .line 2182
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 230
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 237
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 241
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 242
    :goto_2
    if-ge v6, v5, :cond_4

    .line 243
    if-eq v0, v6, :cond_1

    .line 244
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 242
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 235
    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 247
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 248
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 249
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 253
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 3426
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 247
    goto :goto_3

    .line 255
    :pswitch_1
    iput v2, p0, Lrw;->s:F

    iput v2, p0, Lrw;->u:F

    .line 256
    iput v1, p0, Lrw;->t:F

    iput v1, p0, Lrw;->v:F

    .line 1429
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1430
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1431
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1432
    iput-boolean v3, p0, Lrw;->r:Z

    .line 1433
    iput-boolean v3, p0, Lrw;->n:Z

    .line 1434
    iput-boolean v3, p0, Lrw;->o:Z

    .line 1435
    iput-boolean v3, p0, Lrw;->l:Z

    .line 1436
    iget-boolean v0, p0, Lrw;->m:Z

    if-eqz v0, :cond_5

    .line 1437
    iput-boolean v3, p0, Lrw;->m:Z

    goto :goto_4

    .line 262
    :pswitch_2
    iput v2, p0, Lrw;->s:F

    iput v2, p0, Lrw;->u:F

    .line 263
    iput v1, p0, Lrw;->t:F

    iput v1, p0, Lrw;->v:F

    .line 267
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lrw;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-static {p1}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 270
    iget-object v2, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 271
    iget-object v4, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-static {v4, v0}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    move v0, v3

    .line 272
    :goto_5
    if-ge v0, v5, :cond_5

    .line 273
    if-eq v0, v1, :cond_7

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 276
    iget-object v8, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v6}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 277
    iget-object v9, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v6}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 279
    add-float/2addr v6, v8

    .line 280
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 281
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 272
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 288
    :pswitch_3
    iget-object v0, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 289
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_8

    iget-object v5, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_8
    iget-object v5, p0, Lrw;->p:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lrw;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrw;->p:Landroid/view/MotionEvent;

    iget-object v5, p0, Lrw;->q:Landroid/view/MotionEvent;

    .line 2443
    iget-boolean v6, p0, Lrw;->o:Z

    if-eqz v6, :cond_b

    .line 2447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lrw;->g:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 2451
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 2452
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 2453
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lrw;->b:I

    if-ge v0, v5, :cond_b

    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    .line 294
    iput-boolean v4, p0, Lrw;->r:Z

    .line 296
    iget-object v0, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 298
    iget-object v5, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 305
    :goto_7
    iput v2, p0, Lrw;->s:F

    iput v2, p0, Lrw;->u:F

    .line 306
    iput v1, p0, Lrw;->t:F

    iput v1, p0, Lrw;->v:F

    .line 307
    iget-object v1, p0, Lrw;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 308
    iget-object v1, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lrw;->p:Landroid/view/MotionEvent;

    .line 311
    iput-boolean v4, p0, Lrw;->n:Z

    .line 312
    iput-boolean v4, p0, Lrw;->o:Z

    .line 313
    iput-boolean v4, p0, Lrw;->k:Z

    .line 314
    iput-boolean v3, p0, Lrw;->m:Z

    .line 315
    iput-boolean v3, p0, Lrw;->l:Z

    .line 317
    iget-boolean v1, p0, Lrw;->w:Z

    if-eqz v1, :cond_a

    .line 318
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    iget-object v2, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lrw;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lrw;->e:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 322
    :cond_a
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    iget-object v2, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lrw;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    iget-object v1, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 324
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 2453
    goto :goto_6

    .line 301
    :cond_c
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    sget v5, Lrw;->g:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 327
    :pswitch_4
    iget-boolean v0, p0, Lrw;->m:Z

    if-nez v0, :cond_5

    .line 330
    iget v0, p0, Lrw;->s:F

    sub-float/2addr v0, v2

    .line 331
    iget v5, p0, Lrw;->t:F

    sub-float/2addr v5, v1

    .line 332
    iget-boolean v6, p0, Lrw;->r:Z

    if-eqz v6, :cond_e

    .line 334
    iget-object v0, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 335
    :cond_e
    iget-boolean v6, p0, Lrw;->n:Z

    if-eqz v6, :cond_10

    .line 336
    iget v6, p0, Lrw;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 337
    iget v7, p0, Lrw;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 338
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 339
    iget v7, p0, Lrw;->a:I

    if-le v6, v7, :cond_1a

    .line 340
    iget-object v7, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 341
    iput v2, p0, Lrw;->s:F

    .line 342
    iput v1, p0, Lrw;->t:F

    .line 343
    iput-boolean v3, p0, Lrw;->n:Z

    .line 344
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    :goto_8
    iget v1, p0, Lrw;->a:I

    if-le v6, v1, :cond_f

    .line 349
    iput-boolean v3, p0, Lrw;->o:Z

    :cond_f
    move v3, v0

    .line 351
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

    .line 352
    :cond_11
    iget-object v3, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 353
    iput v2, p0, Lrw;->s:F

    .line 354
    iput v1, p0, Lrw;->t:F

    goto/16 :goto_4

    .line 359
    :pswitch_5
    iput-boolean v3, p0, Lrw;->k:Z

    .line 360
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 361
    iget-boolean v0, p0, Lrw;->r:Z

    if-eqz v0, :cond_15

    .line 363
    iget-object v0, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 387
    :cond_12
    :goto_9
    iget-object v2, p0, Lrw;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 388
    iget-object v2, p0, Lrw;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 391
    :cond_13
    iput-object v1, p0, Lrw;->q:Landroid/view/MotionEvent;

    .line 392
    iget-object v1, p0, Lrw;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 395
    iget-object v1, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 396
    const/4 v1, 0x0

    iput-object v1, p0, Lrw;->x:Landroid/view/VelocityTracker;

    .line 398
    :cond_14
    iput-boolean v3, p0, Lrw;->r:Z

    .line 399
    iput-boolean v3, p0, Lrw;->l:Z

    .line 400
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v1, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 402
    goto/16 :goto_4

    .line 364
    :cond_15
    iget-boolean v0, p0, Lrw;->m:Z

    if-eqz v0, :cond_16

    .line 365
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iput-boolean v3, p0, Lrw;->m:Z

    move v0, v3

    goto :goto_9

    .line 367
    :cond_16
    iget-boolean v0, p0, Lrw;->n:Z

    if-eqz v0, :cond_17

    .line 368
    iget-object v0, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 369
    iget-boolean v2, p0, Lrw;->l:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 370
    iget-object v2, p0, Lrw;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 374
    :cond_17
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    .line 375
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 376
    const/16 v5, 0x3e8

    iget v6, p0, Lrw;->d:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 377
    invoke-static {v0, v2}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 379
    invoke-static {v0, v2}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 382
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lrw;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lrw;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 384
    :cond_18
    iget-object v2, p0, Lrw;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lrw;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 3413
    :pswitch_6
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3414
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 3415
    iget-object v0, p0, Lrw;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 3416
    iget-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3417
    const/4 v0, 0x0

    iput-object v0, p0, Lrw;->x:Landroid/view/VelocityTracker;

    .line 3418
    iput-boolean v3, p0, Lrw;->r:Z

    .line 3419
    iput-boolean v3, p0, Lrw;->k:Z

    .line 3420
    iput-boolean v3, p0, Lrw;->n:Z

    .line 3421
    iput-boolean v3, p0, Lrw;->o:Z

    .line 3422
    iput-boolean v3, p0, Lrw;->l:Z

    .line 3423
    iget-boolean v0, p0, Lrw;->m:Z

    if-eqz v0, :cond_5

    .line 3424
    iput-boolean v3, p0, Lrw;->m:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 253
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
