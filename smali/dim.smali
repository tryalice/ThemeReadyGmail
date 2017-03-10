.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public final d:Lcom/android/mail/ui/RecyclerThreadListView;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:Z

.field public p:Ldig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldim;->a:Ljava/lang/String;

    .line 320
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldim;->b:Landroid/animation/TimeInterpolator;

    .line 321
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldim;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final a(FF)J
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 283
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 284
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldim;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldig;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 274
    .line 276
    iget-object v0, p0, Ldig;->y:Ldih;

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    new-instance v1, Ldir;

    invoke-direct {v1, p0}, Ldir;-><init>(Ldig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    return-object v0
.end method

.method private static a(Ldig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeAnimationStart: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    :cond_0
    iget-object v0, p0, Ldig;->A:Landroid/animation/Animator;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 227
    :cond_1
    const-string v0, "swipe-animation"

    invoke-virtual {p0, v4, v0}, Ldig;->a(ZLjava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldii;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->a(Landroid/view/View;Z)V

    .line 230
    invoke-static {p0, v4}, Ldim;->a(Ldig;Z)V

    .line 231
    return-void
.end method

.method private final a(Ldig;Ldiv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeGestureEnd: direction=%s, vh=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    :cond_0
    iget-object v0, p0, Ldim;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    const-string v0, "swipe-action"

    invoke-virtual {p1, v4, v0}, Ldig;->a(ZLjava/lang/String;)V

    .line 200
    new-instance v0, Ldin;

    invoke-direct {v0, p0, p1}, Ldin;-><init>(Ldim;Ldig;)V

    .line 201
    new-instance v0, Ldio;

    invoke-direct {v0, p0, p1}, Ldio;-><init>(Ldim;Ldig;)V

    .line 202
    sget-object v0, Ldiv;->c:Ldiv;

    if-ne p2, v0, :cond_1

    .line 203
    invoke-static {}, Ldig;->w()V

    .line 207
    :goto_0
    const-string v0, "swipe-gesture"

    invoke-virtual {p1, v3, v0}, Ldig;->a(ZLjava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Ldim;->a()V

    .line 209
    return-void

    .line 204
    :cond_1
    sget-object v0, Ldiv;->b:Ldiv;

    if-ne p2, v0, :cond_2

    .line 205
    invoke-static {}, Ldig;->x()V

    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "swipe-action"

    invoke-virtual {p1, v3, v0}, Ldig;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ldig;Ldiv;FJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    sget-boolean v2, Ldpe;->a:Z

    if-eqz v2, :cond_0

    .line 233
    sget-object v2, Ldim;->a:Ljava/lang/String;

    const-string v3, "RVSH.animateDismiss: direction=%s, vh=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    :cond_0
    sget-object v2, Ldiv;->a:Ldiv;

    if-eq p2, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 235
    invoke-static {p1}, Ldim;->a(Ldig;)V

    .line 238
    iget-object v0, p1, Ldii;->a:Landroid/view/View;

    .line 239
    new-array v2, v5, [I

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    aget v1, v2, v1

    .line 243
    invoke-virtual {p2}, Ldiv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0

    .line 244
    :pswitch_0
    sub-int v0, v3, v1

    .line 246
    :goto_1
    int-to-float v1, v0

    .line 247
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p1, Ldig;->y:Ldih;

    invoke-virtual {v0}, Ldih;->a()F

    move-result v0

    sub-float v0, v1, v0

    .line 250
    invoke-direct {p0, v0, p3}, Ldim;->a(FF)J

    move-result-wide v2

    .line 251
    sget-object v0, Ldim;->b:Landroid/animation/TimeInterpolator;

    .line 256
    :goto_2
    invoke-static {p1, v1, v2, v3, v0}, Ldim;->a(Ldig;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 257
    new-instance v1, Ldip;

    invoke-direct {v1, p0, p1}, Ldip;-><init>(Ldim;Ldig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 259
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 260
    return-void

    .line 245
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    .line 253
    :cond_2
    iget-wide v2, p0, Ldim;->f:J

    .line 254
    sget-object v0, Ldim;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ldig;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    .line 289
    iget-object v0, p0, Ldig;->w:Landroid/view/View;

    .line 290
    if-eqz p1, :cond_1

    .line 291
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    .line 296
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v1, "RVSH.canScroll: View=[%s] checkView=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 299
    check-cast v6, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 302
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 304
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    const/4 v2, 0x1

    add-int v0, p4, v8

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 308
    invoke-direct/range {v0 .. v5}, Ldim;->a(Landroid/view/View;ZIII)Z

    move-result v0

    .line 309
    add-int v2, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int v2, p4, v8

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int v2, p5, v9

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int v2, p5, v9

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x1

    .line 317
    :goto_1
    return v0

    .line 314
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 315
    :cond_2
    if-eqz p2, :cond_3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    :cond_3
    if-eqz p2, :cond_4

    neg-int v0, p3

    invoke-static {p1, v0}, Lty;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldim;->p:Ldig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Ldim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldim;->p:Ldig;

    .line 287
    iget-object v0, v0, Ldii;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldim;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 214
    :cond_0
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 215
    iput-object v2, p0, Ldim;->l:Landroid/view/VelocityTracker;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldim;->o:Z

    .line 217
    iput-object v2, p0, Ldim;->p:Ldig;

    .line 218
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 89
    iget-boolean v0, p0, Ldim;->o:Z

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should only be here if we intercepted the touch due to swipe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ldim;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldim;->p:Ldig;

    .line 97
    iget-object v3, v0, Ldig;->y:Ldih;

    .line 98
    sget-object v0, Ldiv;->a:Ldiv;

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldim;->m:F

    sub-float v2, v1, v2

    .line 100
    cmpl-float v1, v2, v13

    if-eqz v1, :cond_1a

    .line 101
    cmpl-float v0, v2, v13

    if-lez v0, :cond_2

    sget-object v0, Ldiv;->c:Ldiv;

    .line 103
    :goto_1
    invoke-static {}, Ldig;->t()Ldis;

    move-result-object v1

    .line 104
    sget-object v4, Ldis;->a:Ldis;

    if-eq v1, v4, :cond_3

    .line 105
    :goto_2
    if-nez v7, :cond_1a

    .line 108
    iget-object v1, v3, Ldih;->a:Ldig;

    .line 109
    iget-object v1, v1, Ldig;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 110
    const v1, 0x3e19999a    # 0.15f

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 112
    sget-object v2, Ldiv;->c:Ldiv;

    if-ne v0, v2, :cond_4

    .line 117
    :goto_3
    invoke-virtual {v3, v1}, Ldih;->a(F)V

    .line 118
    invoke-static {}, Ldig;->t()Ldis;

    move-result-object v1

    .line 119
    invoke-virtual {v3, v1, v0}, Ldih;->a(Ldis;Ldiv;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v0, Ldiv;->b:Ldiv;

    goto :goto_1

    :cond_3
    move v7, v8

    .line 104
    goto :goto_2

    .line 114
    :cond_4
    neg-float v1, v1

    goto :goto_3

    .line 115
    :cond_5
    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v4, v6

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    goto :goto_3

    .line 121
    :pswitch_1
    invoke-direct {p0}, Ldim;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 122
    iget v0, p0, Ldim;->j:I

    int-to-float v0, v0

    .line 123
    iget-object v1, p0, Ldim;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 125
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 126
    iget-object v0, p0, Ldim;->p:Ldig;

    .line 128
    iget-object v0, v0, Ldig;->y:Ldih;

    .line 129
    invoke-virtual {v0}, Ldih;->a()F

    move-result v1

    .line 130
    sget-object v0, Ldiv;->a:Ldiv;

    .line 131
    cmpl-float v2, v1, v13

    if-eqz v2, :cond_8

    .line 132
    cmpl-float v0, v1, v13

    if-lez v0, :cond_7

    .line 133
    sget-object v0, Ldiv;->c:Ldiv;

    :goto_4
    move-object v6, v0

    .line 136
    :goto_5
    invoke-static {}, Ldig;->t()Ldis;

    move-result-object v0

    .line 137
    sget-object v1, Ldis;->a:Ldis;

    if-eq v0, v1, :cond_a

    move v0, v7

    .line 140
    :goto_6
    iget-object v1, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 141
    iget-object v2, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 142
    iget v9, p0, Ldim;->i:I

    int-to-float v9, v9

    .line 143
    iget-object v10, p0, Ldim;->p:Ldig;

    .line 145
    iget-object v10, v10, Ldig;->y:Ldih;

    .line 146
    invoke-virtual {v10}, Ldih;->a()F

    move-result v11

    .line 148
    iget-object v10, v10, Ldih;->a:Ldig;

    .line 149
    iget-object v10, v10, Ldig;->w:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v9, v12, v9

    if-lez v9, :cond_d

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_d

    cmpl-float v1, v1, v13

    if-lez v1, :cond_b

    move v2, v7

    :goto_7
    cmpl-float v1, v11, v13

    if-lez v1, :cond_c

    move v1, v7

    :goto_8
    if-ne v2, v1, :cond_d

    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    move v1, v7

    .line 156
    :goto_9
    iget-object v2, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 157
    iget-object v9, p0, Ldim;->p:Ldig;

    .line 159
    iget-object v9, v9, Ldig;->y:Ldih;

    .line 160
    invoke-virtual {v9}, Ldih;->a()F

    move-result v10

    .line 162
    iget-object v9, v9, Ldih;->a:Ldig;

    .line 163
    iget-object v9, v9, Ldig;->w:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v11, v9

    .line 164
    cmpl-float v2, v2, v13

    if-ltz v2, :cond_e

    move v9, v7

    :goto_a
    cmpl-float v2, v10, v13

    if-lez v2, :cond_f

    move v2, v7

    :goto_b
    if-ne v9, v2, :cond_10

    .line 165
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v11

    cmpl-float v2, v2, v9

    if-lez v2, :cond_10

    move v2, v7

    .line 167
    :goto_c
    if-eqz v0, :cond_11

    if-nez v1, :cond_6

    if-eqz v2, :cond_11

    :cond_6
    move v9, v7

    .line 168
    :goto_d
    if-eqz v9, :cond_15

    .line 169
    if-eqz v1, :cond_14

    .line 170
    iget-object v1, p0, Ldim;->p:Ldig;

    .line 171
    cmpl-float v0, v3, v13

    if-eqz v0, :cond_12

    :goto_e
    invoke-static {v7}, Ljcf;->a(Z)V

    .line 172
    cmpl-float v0, v3, v13

    if-lez v0, :cond_13

    .line 173
    sget-object v2, Ldiv;->c:Ldiv;

    :goto_f
    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Ldim;->a(Ldig;Ldiv;FJ)V

    .line 180
    :goto_10
    iget-object v0, p0, Ldim;->p:Ldig;

    if-eqz v9, :cond_16

    .line 182
    :goto_11
    invoke-direct {p0, v0, v6}, Ldim;->a(Ldig;Ldiv;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    sget-object v0, Ldiv;->b:Ldiv;

    goto/16 :goto_4

    .line 134
    :cond_8
    cmpl-float v1, v3, v13

    if-eqz v1, :cond_19

    .line 135
    cmpl-float v0, v3, v13

    if-lez v0, :cond_9

    sget-object v0, Ldiv;->c:Ldiv;

    :goto_12
    move-object v6, v0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Ldiv;->b:Ldiv;

    goto :goto_12

    :cond_a
    move v0, v8

    .line 137
    goto/16 :goto_6

    :cond_b
    move v2, v8

    .line 151
    goto/16 :goto_7

    :cond_c
    move v1, v8

    goto/16 :goto_8

    :cond_d
    move v1, v8

    .line 152
    goto :goto_9

    :cond_e
    move v9, v8

    .line 164
    goto :goto_a

    :cond_f
    move v2, v8

    goto :goto_b

    :cond_10
    move v2, v8

    .line 165
    goto :goto_c

    :cond_11
    move v9, v8

    .line 167
    goto :goto_d

    :cond_12
    move v7, v8

    .line 171
    goto :goto_e

    .line 173
    :cond_13
    sget-object v2, Ldiv;->b:Ldiv;

    goto :goto_f

    .line 176
    :cond_14
    iget-object v1, p0, Ldim;->p:Ldig;

    move-object v0, p0

    move-object v2, v6

    move v3, v13

    .line 177
    invoke-direct/range {v0 .. v5}, Ldim;->a(Ldig;Ldiv;FJ)V

    goto :goto_10

    .line 179
    :cond_15
    iget-object v0, p0, Ldim;->p:Ldig;

    invoke-virtual {p0, v0, v3}, Ldim;->a(Ldig;F)V

    goto :goto_10

    .line 181
    :cond_16
    sget-object v6, Ldiv;->a:Ldiv;

    goto :goto_11

    .line 184
    :cond_17
    invoke-virtual {p0}, Ldim;->a()V

    goto/16 :goto_0

    .line 186
    :pswitch_2
    invoke-direct {p0}, Ldim;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 187
    iget-object v0, p0, Ldim;->p:Ldig;

    .line 188
    invoke-virtual {p0, v0, v13}, Ldim;->a(Ldig;F)V

    .line 190
    iget-object v0, p0, Ldim;->p:Ldig;

    sget-object v1, Ldiv;->a:Ldiv;

    invoke-direct {p0, v0, v1}, Ldim;->a(Ldig;Ldiv;)V

    goto/16 :goto_0

    .line 191
    :cond_18
    invoke-virtual {p0}, Ldim;->a()V

    goto/16 :goto_0

    :cond_19
    move-object v6, v0

    goto/16 :goto_5

    :cond_1a
    move v1, v2

    goto/16 :goto_3

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ldig;F)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 261
    invoke-static {p1}, Ldim;->a(Ldig;)V

    .line 263
    iget-object v2, p1, Ldig;->y:Ldih;

    invoke-virtual {v2}, Ldih;->a()F

    move-result v3

    .line 264
    cmpl-float v2, p2, v5

    if-eqz v2, :cond_2

    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 265
    invoke-direct {p0, v3, p2}, Ldim;->a(FF)J

    move-result-wide v2

    .line 266
    sget-object v0, Ldim;->b:Landroid/animation/TimeInterpolator;

    .line 270
    :goto_2
    invoke-static {p1, v5, v2, v3, v0}, Ldim;->a(Ldig;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 271
    new-instance v1, Ldiq;

    invoke-direct {v1, p0, p1}, Ldiq;-><init>(Ldim;Ldig;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 273
    return-void

    :cond_0
    move v2, v1

    .line 264
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 267
    :cond_2
    iget-wide v2, p0, Ldim;->e:J

    .line 268
    sget-object v0, Ldim;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 88
    :goto_0
    return v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ldim;->o:Z

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ldim;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p0, Ldim;->o:Z

    .line 10
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    .line 12
    :cond_2
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldim;->m:F

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldim;->n:F

    .line 17
    iget-object v4, p0, Ldim;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v5, p0, Ldim;->m:F

    iget v7, p0, Ldim;->n:F

    .line 19
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 20
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lapb;->p()I

    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 23
    invoke-virtual {v4, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    sget-object v9, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 32
    :goto_3
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldig;

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Ldim;->p:Ldig;

    .line 36
    iget-object v0, p0, Ldim;->p:Ldig;

    .line 37
    iget v0, v0, Ldig;->z:I

    if-lez v0, :cond_8

    move v0, v6

    :goto_4
    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v3, "Cannot swipe item "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldim;->p:Ldig;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " with animatingCount > 0."

    aput-object v5, v4, v6

    .line 40
    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :cond_3
    iput-object v1, p0, Ldim;->p:Ldig;

    .line 43
    :cond_4
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: target set to %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldim;->p:Ldig;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 28
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 30
    :cond_6
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v3, "RTLV.getChildAtTouchPoint: Layout manager is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    move-object v0, v1

    .line 31
    goto :goto_3

    :cond_8
    move v0, v2

    .line 37
    goto :goto_4

    .line 46
    :pswitch_1
    invoke-direct {p0}, Ldim;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldim;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    move v7, v2

    .line 49
    :goto_5
    add-int/lit8 v0, v8, 0x1

    if-ge v7, v0, :cond_1

    .line 50
    if-ge v7, v8, :cond_9

    .line 51
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    .line 52
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    .line 55
    :goto_6
    iget v3, p0, Ldim;->m:F

    sub-float/2addr v1, v3

    .line 56
    iget v3, p0, Ldim;->n:F

    sub-float/2addr v0, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 59
    iget-boolean v0, p0, Ldim;->o:Z

    if-nez v0, :cond_a

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 60
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    float-to-int v3, v1

    iget v0, p0, Ldim;->m:F

    float-to-int v4, v0

    iget v0, p0, Ldim;->n:F

    float-to-int v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldim;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Ldim;->a()V

    goto/16 :goto_0

    .line 53
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 59
    goto :goto_7

    .line 63
    :cond_b
    iget v0, p0, Ldim;->h:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v9

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    .line 64
    invoke-virtual {p0}, Ldim;->a()V

    goto/16 :goto_0

    .line 66
    :cond_c
    iget v0, p0, Ldim;->h:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    .line 67
    iput-boolean v6, p0, Ldim;->o:Z

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldim;->m:F

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldim;->n:F

    .line 70
    iget-object v0, p0, Ldim;->p:Ldig;

    .line 71
    sget-boolean v1, Ldpe;->a:Z

    if-eqz v1, :cond_d

    .line 72
    sget-object v1, Ldim;->a:Ljava/lang/String;

    const-string v3, "RVSH.onSwipeGestureStart: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :cond_d
    iget-object v1, p0, Ldim;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    iget-object v1, p0, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v1, :cond_e

    .line 77
    iget-object v1, p0, Ldim;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 78
    :cond_e
    invoke-static {v0, v6}, Ldim;->a(Ldig;Z)V

    .line 79
    const-string v1, "swipe-gesture"

    invoke-virtual {v0, v6, v1}, Ldig;->a(ZLjava/lang/String;)V

    move v2, v6

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 84
    :pswitch_2
    invoke-direct {p0}, Ldim;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ldim;->a()V

    .line 86
    sget-boolean v0, Ldpe;->a:Z

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Ldim;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: Gesture end for target %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldim;->p:Ldig;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
