.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lti;
.implements Ltk;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final v:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Laaa;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/view/animation/Animation;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Labf;

.field public M:Landroid/view/animation/Animation$AnimationListener;

.field public final N:Landroid/view/animation/Animation;

.field public final O:Landroid/view/animation/Animation;

.field public b:Landroid/view/View;

.field public c:Labg;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Ltl;

.field public final i:Ltj;

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

.field public w:Lyq;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 436
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 437
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
    new-instance v0, Laax;

    invoke-direct {v0, p0}, Laax;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 30
    new-instance v0, Labc;

    invoke-direct {v0, p0}, Labc;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 31
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

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
    new-instance v1, Lyq;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 40
    new-instance v1, Laaa;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Laaa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    .line 41
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    .line 42
    iget-object v1, v1, Laaa;->e:Laae;

    .line 43
    const v2, -0xcfcfd0

    iput v2, v1, Laae;->w:I

    .line 46
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1, v2}, Lyq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyq;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 51
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, p0, v4}, Lul;->a(Landroid/view/ViewGroup;Z)V

    .line 53
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 54
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 55
    new-instance v0, Ltl;

    invoke-direct {v0, p0}, Ltl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltl;

    .line 56
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    .line 57
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 60
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v1, Laba;

    invoke-direct {v1, p0, p1, p2}, Laba;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 131
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 133
    iput-object v0, v2, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 135
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 136
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v0, p1}, Laaa;->setAlpha(I)V

    .line 19
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 430
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 432
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v2, :cond_0

    .line 433
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 434
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 435
    :cond_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 101
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 102
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 103
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 104
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 105
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_2

    .line 106
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 113
    iput-object v1, v0, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 296
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

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v0, v13}, Laaa;->a(Z)V

    .line 298
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v0, p1, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 300
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

    .line 301
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float v3, v0, v3

    .line 302
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 303
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 304
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

    .line 305
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 306
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 307
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v1}, Lyq;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lyq;->setVisibility(I)V

    .line 309
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 310
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-static {v1, v10}, Lty;->d(Landroid/view/View;F)V

    .line 311
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-static {v1, v10}, Lty;->e(Landroid/view/View;F)V

    .line 312
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_2

    .line 313
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 314
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 315
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1}, Laaa;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 316
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1}, Laaa;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 324
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 325
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Laaa;->b(F)V

    .line 326
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Laaa;->a(F)V

    .line 327
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 328
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    .line 329
    iget-object v2, v2, Laaa;->e:Laae;

    invoke-virtual {v2, v1}, Laae;->c(F)V

    .line 331
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 332
    return-void

    .line 302
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 320
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1}, Laaa;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1}, Laaa;->getAlpha()I

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
    .line 71
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
    .line 151
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 158
    :cond_0
    return-void

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 333
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 334
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 369
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaa;->b(F)V

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_1

    .line 339
    new-instance v0, Labb;

    invoke-direct {v0, p0}, Labb;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 340
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 341
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-eqz v2, :cond_4

    .line 343
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 344
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v1}, Laaa;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    .line 348
    :goto_1
    new-instance v1, Labe;

    invoke-direct {v1, p0}, Labe;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 349
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350
    if-eqz v0, :cond_2

    .line 351
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 352
    iput-object v0, v1, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 354
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 355
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v0, v4}, Laaa;->a(Z)V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 347
    sget-object v2, Lty;->a:Lul;

    invoke-interface {v2, v1}, Lul;->p(Landroid/view/View;)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    goto :goto_1

    .line 357
    :cond_4
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 358
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 359
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 361
    if-eqz v0, :cond_5

    .line 362
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 363
    iput-object v0, v1, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 365
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method private final e(F)V
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v0, p1, v0

    .line 414
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v0, :cond_0

    .line 415
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Laaa;->setAlpha(I)V

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    invoke-virtual {v0}, Laaa;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyq;->setVisibility(I)V

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
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->getTop()I

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
    .line 96
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-static {v0, p1}, Lty;->d(Landroid/view/View;F)V

    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-static {v0, p1}, Lty;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->bringToFront()V

    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-static {v0, p1}, Lty;->e(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 427
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 429
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 123
    iput-object p1, v0, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eq v0, p1, :cond_3

    .line 73
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 75
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    add-int/2addr v0, v1

    .line 78
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 79
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    .line 80
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 81
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v1, v2}, Lyq;->setVisibility(I)V

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 83
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Laaa;->setAlpha(I)V

    .line 84
    :cond_0
    new-instance v1, Laay;

    invoke-direct {v1, p0}, Laay;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 85
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    .line 88
    iput-object v0, v1, Lyq;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 90
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v0}, Lyq;->clearAnimation()V

    .line 91
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lyq;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    :goto_1
    return-void

    .line 77
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 140
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 141
    aget v4, p1, v0

    invoke-static {v2, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 145
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Laaa;

    .line 146
    iget-object v2, v0, Laaa;->e:Laae;

    invoke-virtual {v2, v3}, Laae;->a([I)V

    .line 147
    iget-object v0, v0, Laaa;->e:Laae;

    invoke-virtual {v0, v1}, Laae;->a(I)V

    .line 150
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 420
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 421
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v1}, Lyq;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 422
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 423
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Labf;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Labf;

    invoke-interface {v0}, Labf;->a()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 200
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 203
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 204
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
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

    .line 206
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;I)Z

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

    .line 207
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0, p1, p2, p3}, Ltj;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0, p1, p2}, Ltj;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltj;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltj;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-gez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return p2

    .line 66
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 67
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    if-lt p2, v0, :cond_0

    .line 69
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltl;

    .line 266
    iget v0, v0, Ltl;->b:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0}, Ltj;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    .line 285
    iget-boolean v0, v0, Ltj;->c:Z

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

    .line 208
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 209
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 210
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 211
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 212
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

    .line 236
    :cond_1
    :goto_0
    return v0

    .line 214
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 236
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_0

    .line 215
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v2}, Lyq;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 217
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 218
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 219
    if-ltz v1, :cond_1

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    goto :goto_1

    .line 223
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    if-ne v1, v3, :cond_3

    .line 224
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 227
    if-ltz v1, :cond_1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 230
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 232
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 234
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 235
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 214
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
    .line 159
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v2, :cond_2

    .line 164
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 165
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 172
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v1}, Lyq;->getMeasuredWidth()I

    move-result v1

    .line 174
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    invoke-virtual {v2}, Lyq;->getMeasuredHeight()I

    move-result v2

    .line 175
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lyq;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 183
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 184
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 186
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 189
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lyq;->measure(II)V

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    if-ne v1, v2, :cond_3

    .line 194
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    goto :goto_0

    .line 196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 292
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

    .line 250
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 251
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 252
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 253
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 256
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 257
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Lyq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lyq;->setVisibility(I)V

    .line 260
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    .line 261
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 263
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 264
    :cond_2
    return-void

    .line 254
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 255
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 276
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 278
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 280
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 281
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltl;

    .line 244
    iput p3, v0, Ltl;->b:I

    .line 246
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 249
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 242
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

    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltl;

    .line 268
    iput v2, v0, Ltl;->b:I

    .line 270
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 271
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 272
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 273
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 275
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 370
    invoke-static {p1}, Ltd;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 372
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 373
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Z

    .line 374
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

    .line 412
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 376
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 412
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 378
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    goto :goto_1

    .line 380
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 381
    if-gez v1, :cond_4

    .line 382
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 384
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 385
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 386
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_3

    .line 387
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 388
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 389
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 392
    :pswitch_4
    invoke-static {p1}, Ltd;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 393
    if-gez v1, :cond_5

    .line 394
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_1

    .line 398
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 400
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 401
    if-gez v1, :cond_6

    .line 402
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 404
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_7

    .line 405
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 406
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 407
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 408
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 409
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    goto :goto_0

    .line 376
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
    .line 237
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

    .line 239
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v0}, Lul;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
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
    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0, p1}, Ltj;->a(Z)V

    .line 283
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0, p1}, Ltj;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Ltj;

    invoke-virtual {v0}, Ltj;->b()V

    .line 288
    return-void
.end method
