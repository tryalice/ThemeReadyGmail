.class public final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/animation/DecelerateInterpolator;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:F

.field public static i:F


# instance fields
.field public j:F

.field public final k:Ldeq;

.field public final l:I

.field public final m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:Z

.field public p:Lder;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldel;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    const/4 v0, -0x1

    sput v0, Ldel;->b:I

    .line 59
    const/4 v0, 0x0

    sput v0, Ldel;->h:F

    .line 61
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Ldel;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldeq;FF)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ldel;->k:Ldeq;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldel;->l:I

    .line 87
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldel;->m:Landroid/view/VelocityTracker;

    .line 88
    iput p3, p0, Ldel;->s:F

    .line 89
    iput p4, p0, Ldel;->j:F

    .line 90
    sget v0, Ldel;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lcef;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldel;->b:I

    .line 93
    sget v1, Lcef;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldel;->c:I

    .line 94
    sget v1, Lcef;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldel;->d:I

    .line 95
    sget v1, Lcef;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldel;->e:I

    .line 96
    sget v1, Lcef;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldel;->f:I

    .line 97
    sget v1, Lcec;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldel;->g:F

    .line 99
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 185
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 188
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/RectF;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    invoke-static {p0, v0}, Ldel;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ldel;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 141
    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 115
    iget v0, p0, Ldel;->l:I

    if-nez v0, :cond_0

    .line 116
    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 115
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    return-object v0

    .line 116
    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method
