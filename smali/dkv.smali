.class public final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqq;


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

.field public p:Ldkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 319
    sput-object v0, Ldkv;->a:Ljava/lang/String;

    .line 320
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldkv;->b:Landroid/animation/TimeInterpolator;

    .line 321
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldkv;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final a(FF)J
    .locals 4

    .prologue
    .line 280
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 281
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 282
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldkv;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldkp;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 272
    .line 273
    iget-object v0, p0, Ldkp;->y:Ldkq;

    .line 274
    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 275
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    new-instance v1, Ldla;

    invoke-direct {v1, p0}, Ldla;-><init>(Ldkp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    return-object v0
.end method

.method private static a(Ldkp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeAnimationStart: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    :cond_0
    iget-object v0, p0, Ldkp;->A:Landroid/animation/Animator;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 221
    :cond_1
    const-string v0, "swipe-animation"

    invoke-virtual {p0, v4, v0}, Ldkp;->a(ZLjava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldkr;->a:Landroid/view/View;

    .line 224
    invoke-static {v0, v4}, Lvf;->a(Landroid/view/View;Z)V

    .line 225
    invoke-static {p0, v4}, Ldkv;->a(Ldkp;Z)V

    .line 226
    return-void
.end method

.method private final a(Ldkp;Ldle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeGestureEnd: direction=%s, vh=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :cond_0
    iget-object v0, p0, Ldkv;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    const-string v0, "swipe-action"

    invoke-virtual {p1, v4, v0}, Ldkp;->a(ZLjava/lang/String;)V

    .line 197
    new-instance v0, Ldkw;

    invoke-direct {v0, p0, p1}, Ldkw;-><init>(Ldkv;Ldkp;)V

    .line 198
    new-instance v0, Ldkx;

    invoke-direct {v0, p0, p1}, Ldkx;-><init>(Ldkv;Ldkp;)V

    .line 199
    sget-object v0, Ldle;->c:Ldle;

    if-ne p2, v0, :cond_1

    .line 200
    invoke-static {}, Ldkp;->w()V

    .line 204
    :goto_0
    const-string v0, "swipe-gesture"

    invoke-virtual {p1, v3, v0}, Ldkp;->a(ZLjava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ldkv;->a()V

    .line 206
    return-void

    .line 201
    :cond_1
    sget-object v0, Ldle;->b:Ldle;

    if-ne p2, v0, :cond_2

    .line 202
    invoke-static {}, Ldkp;->x()V

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "swipe-action"

    invoke-virtual {p1, v3, v0}, Ldkp;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ldkp;Ldle;FJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    sget-boolean v2, Ldrl;->a:Z

    if-eqz v2, :cond_0

    .line 228
    sget-object v2, Ldkv;->a:Ljava/lang/String;

    const-string v3, "RVSH.animateDismiss: direction=%s, vh=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    :cond_0
    sget-object v2, Ldle;->a:Ldle;

    if-eq p2, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 230
    invoke-static {p1}, Ldkv;->a(Ldkp;)V

    .line 232
    iget-object v0, p1, Ldkr;->a:Landroid/view/View;

    .line 234
    new-array v2, v5, [I

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    aget v1, v2, v1

    .line 238
    invoke-virtual {p2}, Ldle;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 239
    :pswitch_0
    sub-int v0, v3, v1

    .line 242
    :goto_1
    int-to-float v1, v0

    .line 243
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p1, Ldkp;->y:Ldkq;

    .line 246
    invoke-virtual {v0}, Ldkq;->a()F

    move-result v0

    sub-float v0, v1, v0

    .line 247
    invoke-direct {p0, v0, p3}, Ldkv;->a(FF)J

    move-result-wide v2

    .line 248
    sget-object v0, Ldkv;->b:Landroid/animation/TimeInterpolator;

    .line 253
    :goto_2
    invoke-static {p1, v1, v2, v3, v0}, Ldkv;->a(Ldkp;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 254
    new-instance v1, Ldky;

    invoke-direct {v1, p0, p1}, Ldky;-><init>(Ldkv;Ldkp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 256
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 257
    return-void

    .line 240
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    .line 250
    :cond_2
    iget-wide v2, p0, Ldkv;->f:J

    .line 251
    sget-object v0, Ldkv;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ldkp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    .line 288
    iget-object v0, p0, Ldkp;->w:Landroid/view/View;

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
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v1, "RVSH.canScroll: View=[%s] checkView=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-direct/range {v0 .. v5}, Ldkv;->a(Landroid/view/View;ZIII)Z

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

    invoke-static {p1, v0}, Lvf;->a(Landroid/view/View;I)Z

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
    .line 283
    iget-object v0, p0, Ldkv;->p:Ldkp;

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
    .line 284
    invoke-direct {p0}, Ldkv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 285
    iget-object v0, v0, Ldkr;->a:Landroid/view/View;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldkv;->d:Lcom/android/mail/ui/RecyclerThreadListView;

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

    .line 207
    iget-object v0, p0, Ldkv;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldkv;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    iput-object v2, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkv;->o:Z

    .line 212
    iput-object v2, p0, Ldkv;->p:Ldkp;

    .line 213
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 85
    iget-boolean v0, p0, Ldkv;->o:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should only be here if we intercepted the touch due to swipe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ldkv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 92
    iget-object v3, v0, Ldkp;->y:Ldkq;

    .line 94
    sget-object v0, Ldle;->a:Ldle;

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldkv;->m:F

    sub-float v2, v1, v2

    .line 96
    cmpl-float v1, v2, v13

    if-eqz v1, :cond_1a

    .line 97
    cmpl-float v0, v2, v13

    if-lez v0, :cond_2

    sget-object v0, Ldle;->c:Ldle;

    .line 98
    :goto_1
    invoke-static {}, Ldkp;->t()Ldlb;

    move-result-object v1

    .line 99
    sget-object v4, Ldlb;->a:Ldlb;

    if-eq v1, v4, :cond_3

    .line 100
    :goto_2
    if-nez v7, :cond_1a

    .line 103
    iget-object v1, v3, Ldkq;->a:Ldkp;

    .line 104
    iget-object v1, v1, Ldkp;->w:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 106
    const v1, 0x3e19999a    # 0.15f

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 108
    sget-object v2, Ldle;->c:Ldle;

    if-ne v0, v2, :cond_4

    .line 113
    :goto_3
    invoke-virtual {v3, v1}, Ldkq;->a(F)V

    .line 114
    invoke-static {}, Ldkp;->t()Ldlb;

    move-result-object v1

    .line 115
    invoke-virtual {v3, v1, v0}, Ldkq;->a(Ldlb;Ldle;)V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Ldle;->b:Ldle;

    goto :goto_1

    :cond_3
    move v7, v8

    .line 99
    goto :goto_2

    .line 110
    :cond_4
    neg-float v1, v1

    goto :goto_3

    .line 111
    :cond_5
    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v4, v6

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    goto :goto_3

    .line 117
    :pswitch_1
    invoke-direct {p0}, Ldkv;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 118
    iget v0, p0, Ldkv;->j:I

    int-to-float v0, v0

    .line 119
    iget-object v1, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 121
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 123
    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 124
    iget-object v0, v0, Ldkp;->y:Ldkq;

    .line 125
    invoke-virtual {v0}, Ldkq;->a()F

    move-result v1

    .line 126
    sget-object v0, Ldle;->a:Ldle;

    .line 127
    cmpl-float v2, v1, v13

    if-eqz v2, :cond_8

    .line 128
    cmpl-float v0, v1, v13

    if-lez v0, :cond_7

    .line 129
    sget-object v0, Ldle;->c:Ldle;

    :goto_4
    move-object v6, v0

    .line 132
    :goto_5
    invoke-static {}, Ldkp;->t()Ldlb;

    move-result-object v0

    .line 133
    sget-object v1, Ldlb;->a:Ldlb;

    if-eq v0, v1, :cond_a

    move v0, v7

    .line 136
    :goto_6
    iget-object v1, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 138
    iget-object v2, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 139
    iget v9, p0, Ldkv;->i:I

    int-to-float v9, v9

    .line 140
    iget-object v10, p0, Ldkv;->p:Ldkp;

    .line 141
    iget-object v10, v10, Ldkp;->y:Ldkq;

    .line 143
    invoke-virtual {v10}, Ldkq;->a()F

    move-result v11

    .line 145
    iget-object v10, v10, Ldkq;->a:Ldkp;

    .line 146
    iget-object v10, v10, Ldkp;->w:Landroid/view/View;

    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v9, v12, v9

    if-lez v9, :cond_d

    .line 149
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

    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    move v1, v7

    .line 154
    :goto_9
    iget-object v2, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 156
    iget-object v9, p0, Ldkv;->p:Ldkp;

    .line 157
    iget-object v9, v9, Ldkp;->y:Ldkq;

    .line 159
    invoke-virtual {v9}, Ldkq;->a()F

    move-result v10

    .line 161
    iget-object v9, v9, Ldkq;->a:Ldkp;

    .line 162
    iget-object v9, v9, Ldkp;->w:Landroid/view/View;

    .line 163
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
    iget-object v1, p0, Ldkv;->p:Ldkp;

    .line 171
    cmpl-float v0, v3, v13

    if-eqz v0, :cond_12

    :goto_e
    invoke-static {v7}, Ljho;->a(Z)V

    .line 172
    cmpl-float v0, v3, v13

    if-lez v0, :cond_13

    .line 173
    sget-object v2, Ldle;->c:Ldle;

    :goto_f
    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Ldkv;->a(Ldkp;Ldle;FJ)V

    .line 180
    :goto_10
    iget-object v0, p0, Ldkv;->p:Ldkp;

    if-eqz v9, :cond_16

    .line 182
    :goto_11
    invoke-direct {p0, v0, v6}, Ldkv;->a(Ldkp;Ldle;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    sget-object v0, Ldle;->b:Ldle;

    goto/16 :goto_4

    .line 130
    :cond_8
    cmpl-float v1, v3, v13

    if-eqz v1, :cond_19

    .line 131
    cmpl-float v0, v3, v13

    if-lez v0, :cond_9

    sget-object v0, Ldle;->c:Ldle;

    :goto_12
    move-object v6, v0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Ldle;->b:Ldle;

    goto :goto_12

    :cond_a
    move v0, v8

    .line 133
    goto/16 :goto_6

    :cond_b
    move v2, v8

    .line 149
    goto/16 :goto_7

    :cond_c
    move v1, v8

    goto/16 :goto_8

    :cond_d
    move v1, v8

    .line 150
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
    sget-object v2, Ldle;->b:Ldle;

    goto :goto_f

    .line 176
    :cond_14
    iget-object v1, p0, Ldkv;->p:Ldkp;

    move-object v0, p0

    move-object v2, v6

    move v3, v13

    .line 177
    invoke-direct/range {v0 .. v5}, Ldkv;->a(Ldkp;Ldle;FJ)V

    goto :goto_10

    .line 179
    :cond_15
    iget-object v0, p0, Ldkv;->p:Ldkp;

    invoke-virtual {p0, v0, v3}, Ldkv;->a(Ldkp;F)V

    goto :goto_10

    .line 181
    :cond_16
    sget-object v6, Ldle;->a:Ldle;

    goto :goto_11

    .line 184
    :cond_17
    invoke-virtual {p0}, Ldkv;->a()V

    goto/16 :goto_0

    .line 186
    :pswitch_2
    invoke-direct {p0}, Ldkv;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 187
    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 188
    invoke-virtual {p0, v0, v13}, Ldkv;->a(Ldkp;F)V

    .line 189
    iget-object v0, p0, Ldkv;->p:Ldkp;

    sget-object v1, Ldle;->a:Ldle;

    invoke-direct {p0, v0, v1}, Ldkv;->a(Ldkp;Ldle;)V

    goto/16 :goto_0

    .line 190
    :cond_18
    invoke-virtual {p0}, Ldkv;->a()V

    goto/16 :goto_0

    :cond_19
    move-object v6, v0

    goto/16 :goto_5

    :cond_1a
    move v1, v2

    goto/16 :goto_3

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ldkp;F)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 258
    invoke-static {p1}, Ldkv;->a(Ldkp;)V

    .line 260
    iget-object v2, p1, Ldkp;->y:Ldkq;

    .line 261
    invoke-virtual {v2}, Ldkq;->a()F

    move-result v3

    .line 262
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

    .line 263
    invoke-direct {p0, v3, p2}, Ldkv;->a(FF)J

    move-result-wide v2

    .line 264
    sget-object v0, Ldkv;->b:Landroid/animation/TimeInterpolator;

    .line 268
    :goto_2
    invoke-static {p1, v5, v2, v3, v0}, Ldkv;->a(Ldkp;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 269
    new-instance v1, Ldkz;

    invoke-direct {v1, p0, p1}, Ldkz;-><init>(Ldkv;Ldkp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 271
    return-void

    :cond_0
    move v2, v1

    .line 262
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 265
    :cond_2
    iget-wide v2, p0, Ldkv;->e:J

    .line 266
    sget-object v0, Ldkv;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 192
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

    .line 84
    :goto_0
    return v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ldkv;->o:Z

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ldkv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p0, Ldkv;->o:Z

    .line 8
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    .line 10
    :cond_2
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldkv;->m:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldkv;->n:F

    .line 14
    iget-object v4, p0, Ldkv;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v5, p0, Ldkv;->m:F

    iget v7, p0, Ldkv;->n:F

    .line 16
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->v:Laqj;

    .line 18
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Laqj;->p()I

    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 21
    invoke-virtual {v4, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    sget-object v9, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    :goto_3
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldkp;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    iput-object v0, p0, Ldkv;->p:Ldkp;

    .line 35
    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 36
    iget v0, v0, Ldkp;->z:I

    if-lez v0, :cond_8

    move v0, v6

    .line 37
    :goto_4
    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v3, "Cannot swipe item "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldkv;->p:Ldkp;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " with animatingCount > 0."

    aput-object v5, v4, v6

    .line 40
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    :cond_3
    iput-object v1, p0, Ldkv;->p:Ldkp;

    .line 42
    :cond_4
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: target set to %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldkv;->p:Ldkp;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 26
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v3, "RTLV.getChildAtTouchPoint: Layout manager is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    move-object v0, v1

    .line 29
    goto :goto_3

    :cond_8
    move v0, v2

    .line 36
    goto :goto_4

    .line 45
    :pswitch_1
    invoke-direct {p0}, Ldkv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldkv;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    move v7, v2

    .line 48
    :goto_5
    add-int/lit8 v0, v8, 0x1

    if-ge v7, v0, :cond_1

    .line 49
    if-ge v7, v8, :cond_9

    .line 50
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    .line 51
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    .line 54
    :goto_6
    iget v3, p0, Ldkv;->m:F

    sub-float/2addr v1, v3

    .line 55
    iget v3, p0, Ldkv;->n:F

    sub-float/2addr v0, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 58
    iget-boolean v0, p0, Ldkv;->o:Z

    if-nez v0, :cond_a

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljho;->b(Z)V

    .line 59
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    float-to-int v3, v1

    iget v0, p0, Ldkv;->m:F

    float-to-int v4, v0

    iget v0, p0, Ldkv;->n:F

    float-to-int v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldkv;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {p0}, Ldkv;->a()V

    goto/16 :goto_0

    .line 52
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 58
    goto :goto_7

    .line 62
    :cond_b
    iget v0, p0, Ldkv;->h:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v9

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    .line 63
    invoke-virtual {p0}, Ldkv;->a()V

    goto/16 :goto_0

    .line 65
    :cond_c
    iget v0, p0, Ldkv;->h:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    .line 66
    iput-boolean v6, p0, Ldkv;->o:Z

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldkv;->m:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldkv;->n:F

    .line 69
    iget-object v0, p0, Ldkv;->p:Ldkp;

    .line 70
    sget-boolean v1, Ldrl;->a:Z

    if-eqz v1, :cond_d

    .line 71
    sget-object v1, Ldkv;->a:Ljava/lang/String;

    const-string v3, "RVSH.onSwipeGestureStart: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :cond_d
    iget-object v1, p0, Ldkv;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    iget-object v1, p0, Ldkv;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v1, :cond_e

    .line 74
    iget-object v1, p0, Ldkv;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 75
    :cond_e
    invoke-static {v0, v6}, Ldkv;->a(Ldkp;Z)V

    .line 76
    const-string v1, "swipe-gesture"

    invoke-virtual {v0, v6, v1}, Ldkp;->a(ZLjava/lang/String;)V

    move v2, v6

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 80
    :pswitch_2
    invoke-direct {p0}, Ldkv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Ldkv;->a()V

    .line 82
    sget-boolean v0, Ldrl;->a:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: Gesture end for target %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldkv;->p:Ldkp;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
