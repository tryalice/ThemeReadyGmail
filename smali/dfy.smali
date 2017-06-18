.class public final Ldfy;
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

.field public final k:Ldgd;

.field public final l:I

.field public final m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:Z

.field public p:Ldge;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldfy;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    const/4 v0, -0x1

    sput v0, Ldfy;->b:I

    .line 38
    const/4 v0, 0x0

    sput v0, Ldfy;->h:F

    .line 39
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Ldfy;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgd;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldfy;->k:Ldgd;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldfy;->l:I

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldfy;->m:Landroid/view/VelocityTracker;

    .line 5
    iput p3, p0, Ldfy;->s:F

    .line 6
    iput p4, p0, Ldfy;->j:F

    .line 7
    sget v0, Ldfy;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget v1, Lcdn;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfy;->b:I

    .line 10
    sget v1, Lcdn;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfy;->c:I

    .line 11
    sget v1, Lcdn;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfy;->d:I

    .line 12
    sget v1, Lcdn;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfy;->e:I

    .line 13
    sget v1, Lcdn;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfy;->f:I

    .line 14
    sget v1, Lcdk;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldfy;->g:F

    .line 15
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
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

    .line 25
    invoke-static {p0, v0}, Ldfy;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldfy;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 22
    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 16
    .line 17
    iget v0, p0, Ldfy;->l:I

    if-nez v0, :cond_0

    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 18
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    return-object v0

    .line 17
    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method
