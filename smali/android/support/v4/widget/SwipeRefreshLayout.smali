.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltc;
.implements Lte;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final v:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Lvz;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Lya;

.field public M:Landroid/view/animation/Animation$AnimationListener;

.field public final N:Landroid/view/animation/Animation;

.field public final O:Landroid/view/animation/Animation;

.field public b:Landroid/view/View;

.field public c:Lyb;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Ltg;

.field public final i:Ltd;

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Landroid/view/animation/DecelerateInterpolator;

.field public w:Lvx;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 424
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 425
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    .line 26
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 27
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 28
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 30
    new-instance v0, Lxy;

    invoke-direct {v0, p0}, Lxy;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    .line 33
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 36
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 38
    new-instance v1, Lvx;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 39
    new-instance v1, Lvz;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    .line 40
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    .line 42
    iget-object v2, v1, Lvz;->d:Lwc;

    .line 43
    iget-object v3, v1, Lvz;->f:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 44
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 45
    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lwc;->a(F)V

    .line 46
    const/high16 v4, 0x40f00000    # 7.5f

    mul-float/2addr v4, v3

    .line 47
    iput v4, v2, Lwc;->q:F

    .line 48
    invoke-virtual {v2, v6}, Lwc;->a(I)V

    .line 49
    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v3, v5

    .line 50
    float-to-int v4, v4

    iput v4, v2, Lwc;->r:I

    .line 51
    float-to-int v3, v3

    iput v3, v2, Lwc;->s:I

    .line 52
    invoke-virtual {v1}, Lvz;->invalidateSelf()V

    .line 53
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v1, v2}, Lvx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvx;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {p0}, Ltk;->a(Landroid/view/ViewGroup;)V

    .line 57
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 59
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltg;

    .line 60
    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    .line 61
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 62
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 64
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lxv;

    invoke-direct {v0, p0, p1, p2}, Lxv;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 124
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 126
    const/4 v2, 0x0

    iput-object v2, v1, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 127
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1}, Lvx;->clearAnimation()V

    .line 128
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1, v0}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    return-object v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 420
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v2, :cond_0

    .line 421
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 422
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 423
    :cond_0
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 99
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 100
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 101
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 102
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_2

    .line 103
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 104
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 110
    iput-object v1, v0, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 149
    :cond_0
    return-void

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(F)V
    .locals 14

    .prologue
    const/16 v13, 0x4c

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvz;->a(Z)V

    .line 297
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 299
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 300
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float v3, v0, v3

    .line 301
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 302
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 303
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 304
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 305
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 306
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1}, Lvx;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvx;->setVisibility(I)V

    .line 308
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 309
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1, v10}, Lvx;->setScaleX(F)V

    .line 310
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1, v10}, Lvx;->setScaleY(F)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_2

    .line 312
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 313
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 314
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v1}, Lvz;->getAlpha()I

    move-result v1

    if-le v1, v13, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 315
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v1}, Lvz;->getAlpha()I

    move-result v1

    invoke-direct {p0, v1, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 322
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 323
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Lvz;->b(F)V

    .line 324
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lvz;->a(F)V

    .line 325
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 326
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    .line 327
    iget-object v3, v2, Lvz;->d:Lwc;

    .line 328
    iput v1, v3, Lwc;->g:F

    .line 329
    invoke-virtual {v2}, Lvz;->invalidateSelf()V

    .line 330
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 331
    return-void

    .line 301
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 319
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v1}, Lvz;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 321
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v1}, Lvz;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 332
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 333
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 362
    :goto_0
    return-void

    .line 334
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvz;->b(F)V

    .line 336
    const/4 v0, 0x0

    .line 337
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 338
    new-instance v0, Lxw;

    invoke-direct {v0, p0}, Lxw;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 339
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 340
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v2, :cond_3

    .line 342
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 343
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1}, Lvx;->getScaleX()F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    .line 344
    new-instance v1, Lxz;

    invoke-direct {v1, p0}, Lxz;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 345
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 346
    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 348
    iput-object v0, v1, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 349
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 350
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v0, v4}, Lvz;->a(Z)V

    goto :goto_0

    .line 352
    :cond_3
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 353
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 354
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    if-eqz v0, :cond_4

    .line 357
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 358
    iput-object v0, v1, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 359
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 360
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v0, p1, v0

    .line 405
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v0, :cond_0

    .line 406
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 408
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lvz;->setAlpha(I)V

    .line 409
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v0}, Lvz;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvx;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    invoke-virtual {v0, v2}, Lvz;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 11
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0, p1}, Lvx;->setScaleX(F)V

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0, p1}, Lvx;->setScaleY(F)V

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->bringToFront()V

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-static {v0, p1}, Ltk;->c(Landroid/view/View;I)V

    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 417
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 119
    iput-object p1, v0, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_2

    .line 76
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 77
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    add-int/2addr v0, v1

    .line 80
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 81
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 82
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 83
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1, v2}, Lvx;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lvz;->setAlpha(I)V

    .line 85
    new-instance v1, Lxt;

    invoke-direct {v1, p0}, Lxt;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 86
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    .line 89
    iput-object v0, v1, Lvx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v0}, Lvx;->clearAnimation()V

    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    :goto_1
    return-void

    .line 79
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 131
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 132
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 133
    aget v4, p1, v0

    invoke-static {v2, v4}, Lmr;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 137
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Lvz;

    .line 138
    iget-object v2, v0, Lvz;->d:Lwc;

    invoke-virtual {v2, v3}, Lwc;->a([I)V

    .line 139
    iget-object v2, v0, Lvz;->d:Lwc;

    invoke-virtual {v2, v1}, Lwc;->a(I)V

    .line 140
    invoke-virtual {v0}, Lvz;->invalidateSelf()V

    .line 141
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 410
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 411
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1}, Lvx;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 412
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 413
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lya;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lya;

    invoke-interface {v0}, Lya;->a()Z

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 199
    if-gtz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    invoke-virtual {v0, p1, p2, p3}, Ltd;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltd;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltd;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-gez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return p2

    .line 70
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 71
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-lt p2, v0, :cond_0

    .line 73
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltg;

    .line 259
    iget v0, v0, Ltg;->b:I

    .line 260
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd;->a(I)Z

    move-result v0

    .line 288
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    .line 278
    iget-boolean v0, v0, Ltd;->d:Z

    .line 279
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 204
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 205
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v2, :cond_2

    .line 230
    :cond_1
    :goto_0
    return v0

    .line 208
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 230
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_0

    .line 209
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v2}, Lvx;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 211
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 212
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 213
    if-ltz v1, :cond_1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    goto :goto_1

    .line 217
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v3, :cond_3

    .line 218
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 220
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 221
    if-ltz v1, :cond_1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 224
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 226
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 228
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 229
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v2, :cond_2

    .line 155
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 156
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 163
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v1}, Lvx;->getMeasuredWidth()I

    move-result v1

    .line 165
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    invoke-virtual {v2}, Lvx;->getMeasuredHeight()I

    move-result v2

    .line 166
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lvx;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 175
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 177
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 179
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 180
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lvx;->measure(II)V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 183
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    if-ne v1, v2, :cond_3

    .line 185
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 187
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 243
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 245
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 246
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 249
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lvx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvx;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 254
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 256
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 257
    :cond_2
    return-void

    .line 247
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 248
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 269
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 271
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 273
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 274
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltg;

    invoke-virtual {v0, p3}, Ltg;->a(I)V

    .line 239
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 242
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltg;

    .line 262
    iput v2, v0, Ltg;->b:I

    .line 263
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 264
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 265
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 266
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 268
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 364
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 365
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v2, :cond_2

    .line 403
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 368
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 403
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 370
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_1

    .line 372
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 373
    if-gez v1, :cond_4

    .line 374
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 377
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 378
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_3

    .line 379
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 380
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 381
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 383
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 384
    if-gez v1, :cond_5

    .line 385
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 389
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 391
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 392
    if-gez v1, :cond_6

    .line 393
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_7

    .line 396
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 397
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 398
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 399
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 400
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 233
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->w(Landroid/view/View;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    invoke-virtual {v0, p1}, Ltd;->a(Z)V

    .line 276
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltd;->a(II)Z

    move-result v0

    .line 282
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltd;

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd;->b(I)V

    .line 285
    return-void
.end method
