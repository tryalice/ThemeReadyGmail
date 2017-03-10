.class public Laky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laky;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static f(Lakx;)Laqb;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p0}, Lakx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laqb;

    return-object v0
.end method


# virtual methods
.method public final a(Lakx;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v0

    .line 32
    iget v1, v0, Laqb;->k:F

    iget v2, v0, Laqb;->h:F

    iget v3, v0, Laqb;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laqb;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 34
    iget v2, v0, Laqb;->k:F

    iget v0, v0, Laqb;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lakz;

    invoke-direct {v0, p0}, Lakz;-><init>(Laky;)V

    sput-object v0, Laqb;->c:Laqc;

    .line 4
    return-void
.end method

.method public final a(Lakx;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Laqb;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Laqb;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 7
    invoke-interface {p1}, Lakx;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqb;->a(Z)V

    .line 8
    invoke-interface {p1, v0}, Lakx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, p1}, Laky;->c(Lakx;)V

    .line 10
    return-void
.end method

.method public final b(Lakx;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v0

    .line 36
    iget v1, v0, Laqb;->k:F

    iget v2, v0, Laqb;->h:F

    iget v3, v0, Laqb;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laqb;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 37
    iget v2, v0, Laqb;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Laqb;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Lakx;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Laqb;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v1

    .line 17
    iget v2, v1, Laqb;->k:F

    iget v3, v1, Laqb;->h:F

    iget v4, v1, Laqb;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Laqb;->k:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 19
    iget v3, v1, Laqb;->k:F

    iget v1, v1, Laqb;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 21
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v2

    .line 22
    iget v3, v2, Laqb;->k:F

    iget v4, v2, Laqb;->h:F

    iget v5, v2, Laqb;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Laqb;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 23
    iget v4, v2, Laqb;->k:F

    mul-float/2addr v4, v7

    iget v2, v2, Laqb;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 24
    invoke-interface {p1, v1, v2}, Lakx;->a(II)V

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lakx;->a(IIII)V

    .line 26
    return-void
.end method

.method public final d(Lakx;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final e(Lakx;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Laky;->f(Lakx;)Laqb;

    move-result-object v0

    invoke-interface {p1}, Lakx;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqb;->a(Z)V

    .line 29
    invoke-virtual {p0, p1}, Laky;->c(Lakx;)V

    .line 30
    return-void
.end method
