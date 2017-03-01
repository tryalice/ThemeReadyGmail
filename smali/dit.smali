.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapm;


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

.field public p:Ldin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldit;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldit;->b:Landroid/animation/TimeInterpolator;

    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldit;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final a(FF)J
    .locals 4

    .prologue
    .line 768
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 771
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 772
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldit;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldin;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 698
    .line 10134
    iget-object v0, p0, Ldin;->y:Ldio;

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 698
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 701
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 702
    new-instance v1, Ldiy;

    invoke-direct {v1, p0}, Ldiy;-><init>(Ldin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    return-object v0
.end method

.method private static a(Ldin;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 544
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeAnimationStart: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10182
    :cond_0
    iget-object v0, p0, Ldin;->A:Landroid/animation/Animator;

    .line 553
    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 558
    :cond_1
    const-string v0, "swipe-animation"

    invoke-virtual {p0, v4, v0}, Ldin;->a(ZLjava/lang/String;)V

    .line 20033
    iget-object v0, p0, Ldip;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lue;->a(Landroid/view/View;Z)V

    .line 561
    invoke-static {p0, v4}, Ldit;->a(Ldin;Z)V

    .line 562
    return-void
.end method

.method private final a(Ldin;Ldjc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 460
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v1, "RVSH.onSwipeGestureEnd: direction=%s, vh=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    :cond_0
    iget-object v0, p0, Ldit;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 472
    const-string v0, "swipe-action"

    invoke-virtual {p1, v4, v0}, Ldin;->a(ZLjava/lang/String;)V

    .line 474
    new-instance v0, Ldiu;

    invoke-direct {v0, p0, p1}, Ldiu;-><init>(Ldit;Ldin;)V

    .line 491
    new-instance v0, Ldiv;

    invoke-direct {v0, p0, p1}, Ldiv;-><init>(Ldit;Ldin;)V

    .line 500
    sget-object v0, Ldjc;->c:Ldjc;

    if-ne p2, v0, :cond_1

    .line 501
    invoke-static {}, Ldin;->w()V

    .line 509
    :goto_0
    const-string v0, "swipe-gesture"

    invoke-virtual {p1, v3, v0}, Ldin;->a(ZLjava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Ldit;->a()V

    .line 512
    return-void

    .line 502
    :cond_1
    sget-object v0, Ldjc;->b:Ldjc;

    if-ne p2, v0, :cond_2

    .line 503
    invoke-static {}, Ldin;->x()V

    goto :goto_0

    .line 505
    :cond_2
    const-string v0, "swipe-action"

    invoke-virtual {p1, v3, v0}, Ldin;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ldin;Ldjc;FJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    sget-boolean v2, Ldpk;->a:Z

    if-eqz v2, :cond_0

    .line 618
    sget-object v2, Ldit;->a:Ljava/lang/String;

    const-string v3, "RVSH.animateDismiss: direction=%s, vh=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    :cond_0
    sget-object v2, Ldjc;->a:Ldjc;

    if-eq p2, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 624
    invoke-static {p1}, Ldit;->a(Ldin;)V

    .line 10033
    iget-object v0, p1, Ldip;->a:Landroid/view/View;

    .line 20283
    new-array v2, v5, [I

    .line 20284
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20287
    aget v1, v2, v1

    .line 20289
    invoke-virtual {p2}, Ldjc;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 20295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0

    .line 20291
    :pswitch_0
    sub-int v0, v3, v1

    .line 20295
    :goto_1
    int-to-float v1, v0

    .line 630
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 30134
    iget-object v0, p1, Ldin;->y:Ldio;

    invoke-virtual {v0}, Ldio;->a()F

    move-result v0

    sub-float v0, v1, v0

    .line 632
    invoke-direct {p0, v0, p3}, Ldit;->a(FF)J

    move-result-wide v2

    .line 633
    sget-object v0, Ldit;->b:Landroid/animation/TimeInterpolator;

    .line 640
    :goto_2
    invoke-static {p1, v1, v2, v3, v0}, Ldit;->a(Ldin;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 641
    new-instance v1, Ldiw;

    invoke-direct {v1, p0, p1}, Ldiw;-><init>(Ldit;Ldin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 649
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 650
    return-void

    .line 20293
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    .line 635
    :cond_2
    iget-wide v2, p0, Ldit;->f:J

    .line 636
    sget-object v0, Ldit;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 20289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ldin;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    .line 10115
    iget-object v0, p0, Ldin;->w:Landroid/view/View;

    .line 795
    if-eqz p1, :cond_1

    .line 796
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    .line 820
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v1, "RVSH.canScroll: View=[%s] checkView=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 823
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 824
    check-cast v6, Landroid/view/ViewGroup;

    .line 825
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 827
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 829
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 832
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 833
    const/4 v2, 0x1

    add-int v0, p4, v8

    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 838
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 833
    invoke-direct/range {v0 .. v5}, Ldit;->a(Landroid/view/View;ZIII)Z

    move-result v0

    .line 839
    add-int v2, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int v2, p4, v8

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int v2, p5, v9

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int v2, p5, v9

    .line 842
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 844
    const/4 v0, 0x1

    .line 859
    :goto_1
    return v0

    .line 829
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 849
    :cond_2
    if-eqz p2, :cond_3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 856
    const/4 v0, 0x0

    goto :goto_1

    .line 859
    :cond_3
    if-eqz p2, :cond_4

    neg-int v0, p3

    invoke-static {p1, v0}, Lue;->a(Landroid/view/View;I)Z

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
    .line 779
    iget-object v0, p0, Ldit;->p:Ldin;

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
    .line 786
    invoke-direct {p0}, Ldit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldit;->p:Ldin;

    .line 10033
    iget-object v0, v0, Ldip;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldit;->d:Lcom/android/mail/ui/RecyclerThreadListView;

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

    .line 527
    iget-object v0, p0, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 531
    :cond_0
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 532
    iput-object v2, p0, Ldit;->l:Landroid/view/VelocityTracker;

    .line 533
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldit;->o:Z

    .line 534
    iput-object v2, p0, Ldit;->p:Ldin;

    .line 535
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 281
    iget-boolean v0, p0, Ldit;->o:Z

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should only be here if we intercepted the touch due to swipe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 293
    :pswitch_0
    invoke-direct {p0}, Ldit;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldit;->p:Ldin;

    .line 295
    iget-object v3, v0, Ldin;->y:Ldio;

    .line 297
    sget-object v0, Ldjc;->a:Ldjc;

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldit;->m:F

    sub-float v2, v1, v2

    .line 301
    cmpl-float v1, v2, v13

    if-eqz v1, :cond_1a

    .line 302
    cmpl-float v0, v2, v13

    if-lez v0, :cond_2

    sget-object v0, Ldjc;->c:Ldjc;

    .line 304
    :goto_1
    invoke-static {}, Ldin;->t()Ldiz;

    move-result-object v1

    .line 306
    sget-object v4, Ldiz;->a:Ldiz;

    if-eq v1, v4, :cond_3

    .line 310
    :goto_2
    if-nez v7, :cond_1a

    .line 20272
    iget-object v1, v3, Ldio;->a:Ldin;

    .line 30021
    iget-object v1, v1, Ldin;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 313
    const v1, 0x3e19999a    # 0.15f

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 318
    sget-object v2, Ldjc;->c:Ldjc;

    if-ne v0, v2, :cond_4

    .line 330
    :goto_3
    invoke-virtual {v3, v1}, Ldio;->a(F)V

    .line 331
    invoke-static {}, Ldin;->t()Ldiz;

    move-result-object v1

    .line 332
    invoke-virtual {v3, v1, v0}, Ldio;->a(Ldiz;Ldjc;)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v0, Ldjc;->b:Ldjc;

    goto :goto_1

    :cond_3
    move v7, v8

    .line 306
    goto :goto_2

    .line 321
    :cond_4
    neg-float v1, v1

    goto :goto_3

    .line 324
    :cond_5
    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v4, v6

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    goto :goto_3

    .line 336
    :pswitch_1
    invoke-direct {p0}, Ldit;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 337
    iget v0, p0, Ldit;->j:I

    int-to-float v0, v0

    .line 338
    iget-object v1, p0, Ldit;->l:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40400
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 341
    iget-object v0, p0, Ldit;->p:Ldin;

    .line 342
    iget-object v0, v0, Ldin;->y:Ldio;

    .line 343
    invoke-virtual {v0}, Ldio;->a()F

    move-result v1

    .line 345
    sget-object v0, Ldjc;->a:Ldjc;

    .line 346
    cmpl-float v2, v1, v13

    if-eqz v2, :cond_8

    .line 347
    cmpl-float v0, v1, v13

    if-lez v0, :cond_7

    .line 348
    sget-object v0, Ldjc;->c:Ldjc;

    :goto_4
    move-object v6, v0

    .line 353
    :goto_5
    invoke-static {}, Ldin;->t()Ldiz;

    move-result-object v0

    .line 355
    sget-object v1, Ldiz;->a:Ldiz;

    if-eq v0, v1, :cond_a

    move v0, v7

    .line 4864
    :goto_6
    iget-object v1, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 60725
    iget-object v2, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 60727
    iget v9, p0, Ldit;->i:I

    int-to-float v9, v9

    .line 60729
    iget-object v10, p0, Ldit;->p:Ldin;

    .line 60730
    iget-object v10, v10, Ldin;->y:Ldio;

    .line 60731
    invoke-virtual {v10}, Ldio;->a()F

    move-result v11

    .line 24736
    iget-object v10, v10, Ldio;->a:Ldin;

    .line 34485
    iget-object v10, v10, Ldin;->w:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 60734
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v9, v12, v9

    if-lez v9, :cond_d

    .line 60735
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

    .line 60737
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    move v1, v7

    .line 54864
    :goto_9
    iget-object v2, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 45213
    iget-object v9, p0, Ldit;->p:Ldin;

    .line 45214
    iget-object v9, v9, Ldin;->y:Ldio;

    .line 45215
    invoke-virtual {v9}, Ldio;->a()F

    move-result v10

    .line 9200
    iget-object v9, v9, Ldio;->a:Ldin;

    .line 18949
    iget-object v9, v9, Ldin;->w:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v11, v9

    .line 45220
    cmpl-float v2, v2, v13

    if-ltz v2, :cond_e

    move v9, v7

    :goto_a
    cmpl-float v2, v10, v13

    if-lez v2, :cond_f

    move v2, v7

    :goto_b
    if-ne v9, v2, :cond_10

    .line 45221
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v11

    cmpl-float v2, v2, v9

    if-lez v2, :cond_10

    move v2, v7

    .line 359
    :goto_c
    if-eqz v0, :cond_11

    if-nez v1, :cond_6

    if-eqz v2, :cond_11

    :cond_6
    move v9, v7

    .line 361
    :goto_d
    if-eqz v9, :cond_15

    .line 362
    if-eqz v1, :cond_14

    .line 363
    iget-object v1, p0, Ldit;->p:Ldin;

    .line 29516
    cmpl-float v0, v3, v13

    if-eqz v0, :cond_12

    :goto_e
    invoke-static {v7}, Ljbw;->a(Z)V

    .line 29517
    cmpl-float v0, v3, v13

    if-lez v0, :cond_13

    .line 29519
    sget-object v2, Ldjc;->c:Ldjc;

    :goto_f
    move-object v0, p0

    .line 29517
    invoke-direct/range {v0 .. v5}, Ldit;->a(Ldin;Ldjc;FJ)V

    .line 371
    :goto_10
    iget-object v0, p0, Ldit;->p:Ldin;

    if-eqz v9, :cond_16

    :goto_11
    invoke-direct {p0, v0, v6}, Ldit;->a(Ldin;Ldjc;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    sget-object v0, Ldjc;->b:Ldjc;

    goto/16 :goto_4

    .line 349
    :cond_8
    cmpl-float v1, v3, v13

    if-eqz v1, :cond_19

    .line 350
    cmpl-float v0, v3, v13

    if-lez v0, :cond_9

    sget-object v0, Ldjc;->c:Ldjc;

    :goto_12
    move-object v6, v0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Ldjc;->b:Ldjc;

    goto :goto_12

    :cond_a
    move v0, v8

    .line 355
    goto/16 :goto_6

    :cond_b
    move v2, v8

    .line 60735
    goto/16 :goto_7

    :cond_c
    move v1, v8

    goto/16 :goto_8

    :cond_d
    move v1, v8

    .line 60737
    goto :goto_9

    :cond_e
    move v9, v8

    .line 45220
    goto :goto_a

    :cond_f
    move v2, v8

    goto :goto_b

    :cond_10
    move v2, v8

    .line 45221
    goto :goto_c

    :cond_11
    move v9, v8

    .line 359
    goto :goto_d

    :cond_12
    move v7, v8

    .line 29516
    goto :goto_e

    .line 29519
    :cond_13
    sget-object v2, Ldjc;->b:Ldjc;

    goto :goto_f

    .line 365
    :cond_14
    iget-object v1, p0, Ldit;->p:Ldin;

    move-object v0, p0

    move-object v2, v6

    move v3, v13

    .line 39531
    invoke-direct/range {v0 .. v5}, Ldit;->a(Ldin;Ldjc;FJ)V

    goto :goto_10

    .line 368
    :cond_15
    iget-object v0, p0, Ldit;->p:Ldin;

    invoke-virtual {p0, v0, v3}, Ldit;->a(Ldin;F)V

    goto :goto_10

    .line 372
    :cond_16
    sget-object v6, Ldjc;->a:Ldjc;

    goto :goto_11

    .line 374
    :cond_17
    invoke-virtual {p0}, Ldit;->a()V

    goto/16 :goto_0

    .line 378
    :pswitch_2
    invoke-direct {p0}, Ldit;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 379
    iget-object v0, p0, Ldit;->p:Ldin;

    .line 49584
    invoke-virtual {p0, v0, v13}, Ldit;->a(Ldin;F)V

    .line 381
    iget-object v0, p0, Ldit;->p:Ldin;

    sget-object v1, Ldjc;->a:Ldjc;

    invoke-direct {p0, v0, v1}, Ldit;->a(Ldin;Ldjc;)V

    goto/16 :goto_0

    .line 383
    :cond_18
    invoke-virtual {p0}, Ldit;->a()V

    goto/16 :goto_0

    :cond_19
    move-object v6, v0

    goto/16 :goto_5

    :cond_1a
    move v1, v2

    goto/16 :goto_3

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ldin;F)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 664
    invoke-static {p1}, Ldit;->a(Ldin;)V

    .line 10134
    iget-object v2, p1, Ldin;->y:Ldio;

    invoke-virtual {v2}, Ldio;->a()F

    move-result v3

    .line 669
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

    .line 671
    invoke-direct {p0, v3, p2}, Ldit;->a(FF)J

    move-result-wide v2

    .line 672
    sget-object v0, Ldit;->b:Landroid/animation/TimeInterpolator;

    .line 678
    :goto_2
    invoke-static {p1, v5, v2, v3, v0}, Ldit;->a(Ldin;FJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 679
    new-instance v1, Ldix;

    invoke-direct {v1, p0, p1}, Ldix;-><init>(Ldit;Ldin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 687
    return-void

    :cond_0
    move v2, v1

    .line 669
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 674
    :cond_2
    iget-wide v2, p0, Ldit;->e:J

    .line 675
    sget-object v0, Ldit;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 50451
    :goto_0
    return v2

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ldit;->o:Z

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-direct {p0}, Ldit;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10410
    iput-boolean v2, p0, Ldit;->o:Z

    .line 10417
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 10418
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    .line 10420
    :cond_2
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 10421
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldit;->m:F

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldit;->n:F

    .line 180
    iget-object v4, p0, Ldit;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    iget v5, p0, Ldit;->m:F

    iget v7, p0, Ldit;->n:F

    .line 31310
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 20541
    if-eqz v0, :cond_6

    .line 20542
    invoke-virtual {v0}, Laph;->p()I

    move-result v0

    .line 20544
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 20545
    invoke-virtual {v4, v3}, Lcom/android/mail/ui/RecyclerThreadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20546
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20547
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    sget-object v9, Lcom/android/mail/ui/RecyclerThreadListView;->aG:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20548
    sget-object v8, Lcom/android/mail/ui/RecyclerThreadListView;->aH:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 181
    :goto_3
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldin;

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    iput-object v0, p0, Ldit;->p:Ldin;

    .line 186
    iget-object v0, p0, Ldit;->p:Ldin;

    .line 40173
    iget v0, v0, Ldin;->z:I

    if-lez v0, :cond_8

    move v0, v6

    :goto_4
    if-eqz v0, :cond_4

    .line 187
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v3, "Cannot swipe item "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldit;->p:Ldin;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " with animatingCount > 0."

    aput-object v5, v4, v6

    .line 187
    invoke-static {v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :cond_3
    iput-object v1, p0, Ldit;->p:Ldin;

    .line 198
    :cond_4
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: target set to %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldit;->p:Ldin;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 20544
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 20555
    :cond_6
    sget-object v0, Lcom/android/mail/ui/RecyclerThreadListView;->aE:Ljava/lang/String;

    const-string v3, "RTLV.getChildAtTouchPoint: Layout manager is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    move-object v0, v1

    .line 20558
    goto :goto_3

    :cond_8
    move v0, v2

    .line 40173
    goto :goto_4

    .line 205
    :pswitch_1
    invoke-direct {p0}, Ldit;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Ldit;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    move v7, v2

    .line 210
    :goto_5
    add-int/lit8 v0, v8, 0x1

    if-ge v7, v0, :cond_1

    .line 213
    if-ge v7, v8, :cond_9

    .line 214
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    .line 215
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    .line 220
    :goto_6
    iget v3, p0, Ldit;->m:F

    sub-float/2addr v1, v3

    .line 221
    iget v3, p0, Ldit;->n:F

    sub-float/2addr v0, v3

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 225
    iget-boolean v0, p0, Ldit;->o:Z

    if-nez v0, :cond_a

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 227
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    float-to-int v3, v1

    iget v0, p0, Ldit;->m:F

    float-to-int v4, v0

    iget v0, p0, Ldit;->n:F

    float-to-int v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldit;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {p0}, Ldit;->a()V

    goto/16 :goto_0

    .line 217
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 225
    goto :goto_7

    .line 239
    :cond_b
    iget v0, p0, Ldit;->h:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v9

    cmpl-float v0, v10, v0

    if-lez v0, :cond_c

    .line 243
    invoke-virtual {p0}, Ldit;->a()V

    goto/16 :goto_0

    .line 247
    :cond_c
    iget v0, p0, Ldit;->h:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f

    .line 250
    iput-boolean v6, p0, Ldit;->o:Z

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldit;->m:F

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldit;->n:F

    .line 256
    iget-object v0, p0, Ldit;->p:Ldin;

    .line 50434
    sget-boolean v1, Ldpk;->a:Z

    if-eqz v1, :cond_d

    .line 50435
    sget-object v1, Ldit;->a:Ljava/lang/String;

    const-string v3, "RVSH.onSwipeGestureStart: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50437
    :cond_d
    iget-object v1, p0, Ldit;->d:Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v1}, Lcom/android/mail/ui/RecyclerThreadListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50444
    iget-object v1, p0, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    if-eqz v1, :cond_e

    .line 50445
    iget-object v1, p0, Ldit;->k:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 50448
    :cond_e
    invoke-static {v0, v6}, Ldit;->a(Ldin;Z)V

    .line 50450
    const-string v1, "swipe-gesture"

    invoke-virtual {v0, v6, v1}, Ldin;->a(ZLjava/lang/String;)V

    move v2, v6

    .line 50451
    goto/16 :goto_0

    .line 210
    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 264
    :pswitch_2
    invoke-direct {p0}, Ldit;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Ldit;->a()V

    .line 267
    sget-boolean v0, Ldpk;->a:Z

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Ldit;->a:Ljava/lang/String;

    const-string v1, "RVSH.onInterceptTouchEvent: Gesture end for target %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldit;->p:Ldin;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
