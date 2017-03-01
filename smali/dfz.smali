.class public final Ldfz;
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

.field public final k:Ldge;

.field public final l:I

.field public final m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:Z

.field public p:Ldgf;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldfz;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    const/4 v0, -0x1

    sput v0, Ldfz;->b:I

    .line 58
    const/4 v0, 0x0

    sput v0, Ldfz;->h:F

    .line 60
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Ldfz;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldge;FF)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Ldfz;->k:Ldge;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ldfz;->l:I

    .line 86
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldfz;->m:Landroid/view/VelocityTracker;

    .line 87
    iput p3, p0, Ldfz;->s:F

    .line 88
    iput p4, p0, Ldfz;->j:F

    .line 89
    sget v0, Ldfz;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcfe;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfz;->b:I

    .line 92
    sget v1, Lcfe;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfz;->c:I

    .line 93
    sget v1, Lcfe;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfz;->d:I

    .line 94
    sget v1, Lcfe;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfz;->e:I

    .line 95
    sget v1, Lcfe;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Ldfz;->f:I

    .line 96
    sget v1, Lcfb;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldfz;->g:F

    .line 98
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 187
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/RectF;

    .line 175
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

    .line 173
    invoke-static {p0, v0}, Ldfz;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ldfz;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 140
    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Ldfz;->l:I

    if-nez v0, :cond_0

    .line 115
    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 114
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    return-object v0

    .line 115
    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method
