.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lul;
.implements Lun;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final v:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Labh;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Lacm;

.field public M:Landroid/view/animation/Animation$AnimationListener;

.field public final N:Landroid/view/animation/Animation;

.field public final O:Landroid/view/animation/Animation;

.field public b:Landroid/view/View;

.field public c:Lacn;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Luo;

.field public final i:Lum;

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

.field public w:Lzx;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 418
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 419
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
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 25
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 26
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    .line 27
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 28
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 29
    new-instance v0, Lace;

    invoke-direct {v0, p0}, Lace;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 30
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 31
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 39
    new-instance v1, Lzx;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 40
    new-instance v1, Labh;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Labh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    .line 41
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    .line 42
    iget-object v1, v1, Labh;->e:Labl;

    .line 43
    const v2, -0xcfcfd0

    iput v2, v1, Labl;->w:I

    .line 44
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1, v2}, Lzx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzx;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 48
    sget-object v1, Lvf;->a:Lvs;

    invoke-interface {v1, p0, v4}, Lvs;->a(Landroid/view/ViewGroup;Z)V

    .line 49
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 50
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 51
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Luo;

    .line 52
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    .line 53
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 54
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 56
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Lach;

    invoke-direct {v1, p0, p1, p2}, Lach;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 122
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 124
    iput-object v0, v2, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v0, p1}, Labh;->setAlpha(I)V

    .line 19
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 412
    invoke-static {p1}, Lug;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 414
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v2, :cond_0

    .line 415
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 416
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 417
    :cond_0
    return-void

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 95
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 96
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 97
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 98
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_2

    .line 99
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 100
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 101
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 102
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 106
    iput-object v1, v0, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 285
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

.method private final c(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v0, v13}, Labh;->a(Z)V

    .line 287
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 289
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

    .line 290
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float v3, v0, v3

    .line 291
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 292
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 293
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

    .line 294
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 295
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 296
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1}, Lzx;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lzx;->setVisibility(I)V

    .line 298
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 299
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-static {v1, v10}, Lvf;->d(Landroid/view/View;F)V

    .line 300
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-static {v1, v10}, Lvf;->e(Landroid/view/View;F)V

    .line 301
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_2

    .line 302
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 303
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 304
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1}, Labh;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 305
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1}, Labh;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 312
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 313
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Labh;->b(F)V

    .line 314
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Labh;->a(F)V

    .line 315
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 316
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    .line 317
    iget-object v2, v2, Labh;->e:Labl;

    invoke-virtual {v2, v1}, Labl;->c(F)V

    .line 318
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 319
    return-void

    .line 291
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 309
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1}, Labh;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1}, Labh;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 142
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 146
    :cond_0
    return-void

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 320
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 321
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 354
    :goto_0
    return-void

    .line 322
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 323
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labh;->b(F)V

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 326
    new-instance v0, Laci;

    invoke-direct {v0, p0}, Laci;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 327
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 328
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v2, :cond_4

    .line 330
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 331
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v1}, Labh;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    .line 336
    :goto_1
    new-instance v1, Lacl;

    invoke-direct {v1, p0}, Lacl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 337
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 338
    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 340
    iput-object v0, v1, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 341
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 342
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v0, v4}, Labh;->a(Z)V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 334
    sget-object v2, Lvf;->a:Lvs;

    invoke-interface {v2, v1}, Lvs;->p(Landroid/view/View;)F

    move-result v1

    .line 335
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    goto :goto_1

    .line 344
    :cond_4
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 345
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 346
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 348
    if-eqz v0, :cond_5

    .line 349
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 350
    iput-object v0, v1, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 351
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 352
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v0, p1, v0

    .line 397
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v0, :cond_0

    .line 398
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 400
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Labh;->setAlpha(I)V

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    invoke-virtual {v0}, Labh;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzx;->setVisibility(I)V

    .line 4
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-static {v0, p1}, Lvf;->d(Landroid/view/View;F)V

    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-static {v0, p1}, Lvf;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->bringToFront()V

    .line 407
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-static {v0, p1}, Lvf;->e(Landroid/view/View;I)V

    .line 408
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 409
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 411
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 113
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 115
    iput-object p1, v0, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_3

    .line 69
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 70
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-nez v0, :cond_2

    .line 71
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    add-int/2addr v0, v1

    .line 73
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 74
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 75
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 76
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1, v2}, Lzx;->setVisibility(I)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Labh;->setAlpha(I)V

    .line 79
    :cond_0
    new-instance v1, Lacf;

    invoke-direct {v1, p0}, Lacf;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 80
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    .line 83
    iput-object v0, v1, Lzx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 84
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v0}, Lzx;->clearAnimation()V

    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lzx;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :goto_1
    return-void

    .line 72
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 130
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 131
    aget v4, p1, v0

    invoke-static {v2, v4}, Lmk;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 135
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Labh;

    .line 136
    iget-object v2, v0, Labh;->e:Labl;

    invoke-virtual {v2, v3}, Labl;->a([I)V

    .line 137
    iget-object v0, v0, Labh;->e:Labl;

    invoke-virtual {v0, v1}, Labl;->a(I)V

    .line 138
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 402
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 403
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1}, Lzx;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 404
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 405
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lacm;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Lacm;

    invoke-interface {v0}, Lacm;->a()Z

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 191
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-static {v0, v4}, Lvf;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-static {v0, v4}, Lvf;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0, p1, p2, p3}, Lum;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0, p1, p2}, Lum;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0, p1, p2, p3, p4}, Lum;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lum;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-gez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return p2

    .line 62
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 63
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-lt p2, v0, :cond_0

    .line 65
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Luo;

    .line 254
    iget v0, v0, Luo;->b:I

    .line 255
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0}, Lum;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    .line 273
    iget-boolean v0, v0, Lum;->c:Z

    .line 274
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 197
    invoke-static {p1}, Lug;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 198
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 199
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 200
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

    .line 224
    :cond_1
    :goto_0
    return v0

    .line 202
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 224
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_0

    .line 203
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v2}, Lzx;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 205
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 206
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 207
    if-ltz v1, :cond_1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    goto :goto_1

    .line 211
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v3, :cond_3

    .line 212
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 215
    if-ltz v1, :cond_1

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 218
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 220
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 222
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 223
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 202
    nop

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
    .line 147
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v2, :cond_2

    .line 152
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 153
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 160
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 161
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v1}, Lzx;->getMeasuredWidth()I

    move-result v1

    .line 162
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    invoke-virtual {v2}, Lzx;->getMeasuredHeight()I

    move-result v2

    .line 163
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lzx;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 172
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 174
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 177
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lzx;->measure(II)V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 180
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    if-ne v1, v2, :cond_3

    .line 182
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 281
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

    .line 238
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 239
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 240
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 241
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 244
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lzx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzx;->setVisibility(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 249
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 251
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 252
    :cond_2
    return-void

    .line 242
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 243
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 264
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 265
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 266
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 268
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 269
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Luo;

    .line 233
    iput p3, v0, Luo;->b:I

    .line 234
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 237
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 231
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

    .line 256
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Luo;

    .line 257
    iput v2, v0, Luo;->b:I

    .line 258
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 259
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 260
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 261
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 263
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 355
    invoke-static {p1}, Lug;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 356
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 357
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 358
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

    .line 395
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 360
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 395
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 362
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_1

    .line 364
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 365
    if-gez v1, :cond_4

    .line 366
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 368
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 369
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 370
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_3

    .line 371
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 372
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 373
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 375
    :pswitch_4
    invoke-static {p1}, Lug;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 376
    if-gez v1, :cond_5

    .line 377
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 379
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 381
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 383
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 384
    if-gez v1, :cond_6

    .line 385
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_7

    .line 388
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 389
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 390
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 391
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 392
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_0

    .line 360
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
    .line 225
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

    .line 227
    sget-object v1, Lvf;->a:Lvs;

    invoke-interface {v1, v0}, Lvs;->C(Landroid/view/View;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0, p1}, Lum;->a(Z)V

    .line 271
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0, p1}, Lum;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lum;

    invoke-virtual {v0}, Lum;->b()V

    .line 277
    return-void
.end method
