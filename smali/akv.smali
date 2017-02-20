.class public Lakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakv;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static f(Laku;)Lapw;
    .locals 1

    .prologue
    .line 174
    invoke-interface {p0}, Laku;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lapw;

    return-object v0
.end method


# virtual methods
.method public final a(Laku;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v0

    .line 1373
    iget v1, v0, Lapw;->k:F

    iget v2, v0, Lapw;->h:F

    iget v3, v0, Lapw;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lapw;->k:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1374
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1375
    iget v2, v0, Lapw;->k:F

    iget v0, v0, Lapw;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lakw;

    invoke-direct {v0, p0}, Lakw;-><init>(Lakv;)V

    sput-object v0, Lapw;->c:Lapx;

    .line 81
    return-void
.end method

.method public final a(Laku;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 86
    .line 1096
    new-instance v0, Lapw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lapw;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 88
    invoke-interface {p1}, Laku;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapw;->a(Z)V

    .line 89
    invoke-interface {p1, v0}, Laku;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, p1}, Lakv;->c(Laku;)V

    .line 91
    return-void
.end method

.method public final b(Laku;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v0

    .line 1379
    iget v1, v0, Lapw;->k:F

    iget v2, v0, Lapw;->h:F

    iget v3, v0, Lapw;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lapw;->k:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 1381
    iget v2, v0, Lapw;->k:F

    mul-float/2addr v2, v5

    iget v0, v0, Lapw;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Laku;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v1

    .line 1353
    invoke-virtual {v1, v0}, Lapw;->getPadding(Landroid/graphics/Rect;)Z

    .line 2165
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v1

    .line 3373
    iget v2, v1, Lapw;->k:F

    iget v3, v1, Lapw;->h:F

    iget v4, v1, Lapw;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Lapw;->k:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 3374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 3375
    iget v3, v1, Lapw;->k:F

    iget v1, v1, Lapw;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 4170
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v2

    .line 5379
    iget v3, v2, Lapw;->k:F

    iget v4, v2, Lapw;->h:F

    iget v5, v2, Lapw;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lapw;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 5381
    iget v4, v2, Lapw;->k:F

    mul-float/2addr v4, v7

    iget v2, v2, Lapw;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 104
    invoke-interface {p1, v1, v2}, Laku;->a(II)V

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Laku;->a(IIII)V

    .line 108
    return-void
.end method

.method public final d(Laku;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final e(Laku;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {p1}, Lakv;->f(Laku;)Lapw;

    move-result-object v0

    invoke-interface {p1}, Laku;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapw;->a(Z)V

    .line 118
    invoke-virtual {p0, p1}, Lakv;->c(Laku;)V

    .line 119
    return-void
.end method
